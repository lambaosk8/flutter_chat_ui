enum Council {
  theplug(title: 'The Plug', urlLogo: 'static/permanent/logo/theplug.png'),
  clorox(title: 'Clorox', urlLogo: 'static/permanent/logo/clorox.png'),
  waytowin(title: 'Amplify', urlLogo: 'static/permanent/logo/amplify.png');

  final String title;
  final String urlLogo;
  const Council({required this.title, required this.urlLogo});

  factory Council.fromKey(String? key) => key == 'clorox'
      ? clorox
      : key == 'waytowin'
          ? waytowin
          : theplug;
}

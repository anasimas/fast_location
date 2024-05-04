class Search {
  String cep;
  String logradouro;
  String complemento;
  String bairro;
  String localidade;
  String uf;
  String ibge;
  String gia;
  String ddd;
  String siafi;

  Search({
    required this.cep,
    required this.logradouro,
    required this.complemento,
    required this.bairro,
    required this.localidade,
    required this.uf,
    required this.ibge,
    required this.gia,
    required this.ddd,
    required this.siafi,
  });

  factory Search.fromMap(Map<String, dynamic> map) => Search(
        cep: map['cep'],
        logradouro: map['logradouro'],
        complemento: map['complemento'],
        bairro: map['bairro'],
        localidade: map['localidade'],
        uf: map['uf'],
        ibge: map['ibge'],
        gia: map['gia'],
        ddd: map['ddd'],
        siafi: map['siafi'],
      );

  Map<String, dynamic> toMap() => {
        'cep': cep,
        'logradouro': logradouro,
        'complemento': complemento,
        'bairro': bairro,
        'localidade': localidade,
        'uf': uf,
        'ibge': ibge,
        'gia': gia,
        'ddd': ddd,
        'siafi': siafi,
      };
}

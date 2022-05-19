class usuario {
  String _nome;
  String _email;
  String _senha;

  get nome => this._nome;

  set nome(value) => this._nome = value;

  get email => this._email;

  set email(value) => this._email = value;

  get senha => this._senha;

  set senha(value) => this._senha = value;

  usuario(
    this._nome,
    this._email,
    this._senha,
  );
}

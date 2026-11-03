class Produk {
  final int id;
  final String nama;
  final String kategori;
  final double harga;
  final int stok;
  final String gambarUrl;
  final int diskonPersen;

  const Produk({
    required this.id,
    required this.nama,
    required this.kategori,
    required this.harga,
    required this.stok,
    required this.gambarUrl,
    this.diskonPersen = 0,
  });
}

final List<Produk> daftarProdukDummy = [
  const Produk(
    id: 1,
    nama: 'Azet Signature Milk Tea',
    kategori: 'Milk Tea',
    harga: 18000,
    stok: 30,
    gambarUrl:
        'https://images.unsplash.com/photo-1558857563-b371033873b8?w=300',
    diskonPersen: 15,
  ),
  const Produk(
    id: 2,
    nama: 'Jasmine Fresh Tea',
    kategori: 'Original Tea',
    harga: 8000,
    stok: 50,
    gambarUrl:
        'https://images.unsplash.com/photo-1576092768241-dec231879fc3?w=300',
  ),
  const Produk(
    id: 3,
    nama: 'Brown Sugar Boba Tea',
    kategori: 'Milk Tea',
    harga: 22000,
    stok: 5,
    gambarUrl:
        'https://images.unsplash.com/photo-1536256263959-770b48d82b0a?w=300',
  ),
  const Produk(
    id: 4,
    nama: 'Mango Fruit Green Tea',
    kategori: 'Fruit Tea',
    harga: 15000,
    stok: 0,
    gambarUrl:
        'https://images.unsplash.com/photo-1546173159-315724a31696?w=300',
  ),
  const Produk(
    id: 5,
    nama: 'Matcha Cheese Foam Tea',
    kategori: 'Cheese Tea',
    harga: 20000,
    stok: 12,
    gambarUrl:
        'https://images.unsplash.com/photo-1536256263959-770b48d82b0a?w=300',
    diskonPersen: 10,
  ),
  const Produk(
    id: 6,
    nama: 'Lemon Ice Tea Jumbo',
    kategori: 'Fruit Tea',
    harga: 10000,
    stok: 40,
    gambarUrl:
        'https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?w=300',
  ),
];

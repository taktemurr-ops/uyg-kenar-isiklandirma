/// Kenar Işıklandırma · Edge Lighting
///
/// Bildirim gelince ekran kenarında renkli ışık. Kişiselleştirme merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (kisisel_motoru), çatı studio_core/apps.
library;

import 'package:kisisel_motoru/kisisel_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kenarIsiklandirmaId = 'uyg-kenar-isiklandirma';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool kenarIsiklandirmaTool = kisiselTool(kenarIsiklandirmaId);

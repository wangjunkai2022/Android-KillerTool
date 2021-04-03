.class public Lc/d/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/a/f/g;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/a/f/g;->b:Ljava/util/Map;

    const-string/jumbo v0, "ab"

    const-string/jumbo v1, "abk"

    .line 3
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "aa"

    const-string/jumbo v1, "aar"

    .line 4
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "af"

    const-string/jumbo v1, "afr"

    .line 5
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ak"

    const-string/jumbo v1, "aka"

    .line 6
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sq"

    const-string/jumbo v1, "sqi"

    .line 7
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "am"

    const-string/jumbo v1, "amh"

    .line 8
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ar"

    const-string/jumbo v1, "ara"

    .line 9
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "an"

    const-string/jumbo v1, "arg"

    .line 10
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hy"

    const-string/jumbo v1, "hye"

    .line 11
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "as"

    const-string/jumbo v1, "asm"

    .line 12
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "av"

    const-string/jumbo v1, "ava"

    .line 13
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ae"

    const-string/jumbo v1, "ave"

    .line 14
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ay"

    const-string/jumbo v1, "aym"

    .line 15
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "az"

    const-string/jumbo v1, "aze"

    .line 16
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bm"

    const-string/jumbo v1, "bam"

    .line 17
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ba"

    const-string/jumbo v1, "bak"

    .line 18
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eu"

    const-string/jumbo v1, "eus"

    .line 19
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "be"

    const-string/jumbo v1, "bel"

    .line 20
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bn"

    const-string/jumbo v1, "ben"

    .line 21
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bh"

    const-string/jumbo v1, "bih"

    .line 22
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bi"

    const-string/jumbo v1, "bis"

    .line 23
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bs"

    const-string/jumbo v1, "bos"

    .line 24
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "br"

    const-string/jumbo v1, "bre"

    .line 25
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bg"

    const-string/jumbo v1, "bul"

    .line 26
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "my"

    const-string/jumbo v1, "mya"

    .line 27
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ca"

    const-string/jumbo v1, "cat"

    .line 28
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch"

    const-string/jumbo v1, "cha"

    .line 29
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ce"

    const-string/jumbo v1, "che"

    .line 30
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ny"

    const-string/jumbo v1, "nya"

    .line 31
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zh"

    const-string/jumbo v1, "zho"

    .line 32
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cv"

    const-string/jumbo v1, "chv"

    .line 33
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kw"

    const-string/jumbo v1, "cor"

    .line 34
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "co"

    const-string/jumbo v1, "cos"

    .line 35
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cr"

    const-string/jumbo v1, "cre"

    .line 36
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hr"

    const-string/jumbo v1, "hrv"

    .line 37
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cs"

    const-string/jumbo v1, "ces"

    .line 38
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "da"

    const-string/jumbo v1, "dan"

    .line 39
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dv"

    const-string/jumbo v1, "div"

    .line 40
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nl"

    const-string/jumbo v1, "nld"

    .line 41
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dz"

    const-string/jumbo v1, "dzo"

    .line 42
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "en"

    const-string/jumbo v1, "eng"

    .line 43
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eo"

    const-string/jumbo v1, "epo"

    .line 44
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "et"

    const-string/jumbo v1, "est"

    .line 45
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ee"

    const-string/jumbo v1, "ewe"

    .line 46
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fo"

    const-string/jumbo v1, "fao"

    .line 47
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fj"

    const-string/jumbo v1, "fij"

    .line 48
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fi"

    const-string/jumbo v1, "fin"

    .line 49
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fr"

    const-string/jumbo v1, "fra"

    .line 50
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ff"

    const-string/jumbo v1, "ful"

    .line 51
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gl"

    const-string/jumbo v1, "glg"

    .line 52
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ka"

    const-string/jumbo v1, "kat"

    .line 53
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "de"

    const-string/jumbo v1, "deu"

    .line 54
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "el"

    const-string/jumbo v1, "ell"

    .line 55
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gn"

    const-string/jumbo v1, "grn"

    .line 56
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gu"

    const-string/jumbo v1, "guj"

    .line 57
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ht"

    const-string/jumbo v1, "hat"

    .line 58
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ha"

    const-string/jumbo v1, "hau"

    .line 59
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "he"

    const-string/jumbo v1, "heb"

    .line 60
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hz"

    const-string/jumbo v1, "her"

    .line 61
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hi"

    const-string/jumbo v1, "hin"

    .line 62
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ho"

    const-string/jumbo v1, "hmo"

    .line 63
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hu"

    const-string/jumbo v1, "hun"

    .line 64
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ia"

    const-string/jumbo v1, "ina"

    .line 65
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    const-string/jumbo v1, "ind"

    .line 66
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ie"

    const-string/jumbo v1, "ile"

    .line 67
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ga"

    const-string/jumbo v1, "gle"

    .line 68
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig"

    const-string/jumbo v1, "ibo"

    .line 69
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ik"

    const-string/jumbo v1, "ipk"

    .line 70
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "io"

    const-string/jumbo v1, "ido"

    .line 71
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is"

    const-string/jumbo v1, "isl"

    .line 72
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    const-string/jumbo v1, "ita"

    .line 73
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iu"

    const-string/jumbo v1, "iku"

    .line 74
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ja"

    const-string/jumbo v1, "jpn"

    .line 75
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jv"

    const-string/jumbo v1, "jav"

    .line 76
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kl"

    const-string/jumbo v1, "kal"

    .line 77
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kn"

    const-string/jumbo v1, "kan"

    .line 78
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kr"

    const-string/jumbo v1, "kau"

    .line 79
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ks"

    const-string/jumbo v1, "kas"

    .line 80
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kk"

    const-string/jumbo v1, "kaz"

    .line 81
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "km"

    const-string/jumbo v1, "khm"

    .line 82
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ki"

    const-string/jumbo v1, "kik"

    .line 83
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rw"

    const-string/jumbo v1, "kin"

    .line 84
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ky"

    const-string/jumbo v1, "kir"

    .line 85
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kv"

    const-string/jumbo v1, "kom"

    .line 86
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kg"

    const-string/jumbo v1, "kon"

    .line 87
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ko"

    const-string/jumbo v1, "kor"

    .line 88
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ku"

    const-string/jumbo v1, "kur"

    .line 89
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "kj"

    const-string/jumbo v1, "kua"

    .line 90
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "la"

    const-string/jumbo v1, "lat"

    .line 91
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lb"

    const-string/jumbo v1, "ltz"

    .line 92
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    const-string/jumbo v1, "lug"

    .line 93
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "li"

    const-string/jumbo v1, "lim"

    .line 94
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ln"

    const-string/jumbo v1, "lin"

    .line 95
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lo"

    const-string/jumbo v1, "lao"

    .line 96
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lt"

    const-string/jumbo v1, "lit"

    .line 97
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lu"

    const-string/jumbo v1, "lub"

    .line 98
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lv"

    const-string/jumbo v1, "lav"

    .line 99
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gv"

    const-string/jumbo v1, "glv"

    .line 100
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mk"

    const-string/jumbo v1, "mkd"

    .line 101
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mg"

    const-string/jumbo v1, "mlg"

    .line 102
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ms"

    const-string/jumbo v1, "msa"

    .line 103
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ml"

    const-string/jumbo v1, "mal"

    .line 104
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mt"

    const-string/jumbo v1, "mlt"

    .line 105
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mi"

    const-string/jumbo v1, "mri"

    .line 106
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mr"

    const-string/jumbo v1, "mar"

    .line 107
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mh"

    const-string/jumbo v1, "mah"

    .line 108
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mn"

    const-string/jumbo v1, "mon"

    .line 109
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "na"

    const-string/jumbo v1, "nau"

    .line 110
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nv"

    const-string/jumbo v1, "nav"

    .line 111
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nd"

    const-string/jumbo v1, "nde"

    .line 112
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ne"

    const-string/jumbo v1, "nep"

    .line 113
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ng"

    const-string/jumbo v1, "ndo"

    .line 114
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nb"

    const-string/jumbo v1, "nob"

    .line 115
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nn"

    const-string/jumbo v1, "nno"

    .line 116
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "no"

    const-string/jumbo v1, "nor"

    .line 117
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ii"

    const-string/jumbo v1, "iii"

    .line 118
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nr"

    const-string/jumbo v1, "nbl"

    .line 119
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oc"

    const-string/jumbo v1, "oci"

    .line 120
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oj"

    const-string/jumbo v1, "oji"

    .line 121
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cu"

    const-string/jumbo v1, "chu"

    .line 122
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "om"

    const-string/jumbo v1, "orm"

    .line 123
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "or"

    const-string/jumbo v1, "ori"

    .line 124
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "os"

    const-string/jumbo v1, "oss"

    .line 125
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pa"

    const-string/jumbo v1, "pan"

    .line 126
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pi"

    const-string/jumbo v1, "pli"

    .line 127
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fa"

    const-string/jumbo v1, "fas"

    .line 128
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pl"

    const-string/jumbo v1, "pol"

    .line 129
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ps"

    const-string/jumbo v1, "pus"

    .line 130
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pt"

    const-string/jumbo v1, "por"

    .line 131
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qu"

    const-string/jumbo v1, "que"

    .line 132
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rm"

    const-string/jumbo v1, "roh"

    .line 133
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rn"

    const-string/jumbo v1, "run"

    .line 134
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro"

    const-string/jumbo v1, "ron"

    .line 135
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ru"

    const-string/jumbo v1, "rus"

    .line 136
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sa"

    const-string/jumbo v1, "san"

    .line 137
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sc"

    const-string/jumbo v1, "srd"

    .line 138
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sd"

    const-string/jumbo v1, "snd"

    .line 139
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "se"

    const-string/jumbo v1, "sme"

    .line 140
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sm"

    const-string/jumbo v1, "smo"

    .line 141
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sg"

    const-string/jumbo v1, "sag"

    .line 142
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sr"

    const-string/jumbo v1, "srp"

    .line 143
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gd"

    const-string/jumbo v1, "gla"

    .line 144
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sn"

    const-string/jumbo v1, "sna"

    .line 145
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "si"

    const-string/jumbo v1, "sin"

    .line 146
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sk"

    const-string/jumbo v1, "slk"

    .line 147
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sl"

    const-string/jumbo v1, "slv"

    .line 148
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "so"

    const-string/jumbo v1, "som"

    .line 149
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "st"

    const-string/jumbo v1, "sot"

    .line 150
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "es"

    const-string/jumbo v1, "spa"

    .line 151
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su"

    const-string/jumbo v1, "sun"

    .line 152
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sw"

    const-string/jumbo v1, "swa"

    .line 153
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ss"

    const-string/jumbo v1, "ssw"

    .line 154
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sv"

    const-string/jumbo v1, "swe"

    .line 155
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ta"

    const-string/jumbo v1, "tam"

    .line 156
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "te"

    const-string/jumbo v1, "tel"

    .line 157
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tg"

    const-string/jumbo v1, "tgk"

    .line 158
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "th"

    const-string/jumbo v1, "tha"

    .line 159
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string/jumbo v1, "tir"

    .line 160
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bo"

    const-string/jumbo v1, "bod"

    .line 161
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tk"

    const-string/jumbo v1, "tuk"

    .line 162
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tl"

    const-string/jumbo v1, "tgl"

    .line 163
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tn"

    const-string/jumbo v1, "tsn"

    .line 164
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    const-string/jumbo v1, "ton"

    .line 165
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tr"

    const-string/jumbo v1, "tur"

    .line 166
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ts"

    const-string/jumbo v1, "tso"

    .line 167
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tt"

    const-string/jumbo v1, "tat"

    .line 168
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tw"

    const-string/jumbo v1, "twi"

    .line 169
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ty"

    const-string/jumbo v1, "tah"

    .line 170
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ug"

    const-string/jumbo v1, "uig"

    .line 171
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uk"

    const-string/jumbo v1, "ukr"

    .line 172
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ur"

    const-string/jumbo v1, "urd"

    .line 173
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uz"

    const-string/jumbo v1, "uzb"

    .line 174
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ve"

    const-string/jumbo v1, "ven"

    .line 175
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vi"

    const-string/jumbo v1, "vie"

    .line 176
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vo"

    const-string/jumbo v1, "vol"

    .line 177
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa"

    const-string/jumbo v1, "wln"

    .line 178
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cy"

    const-string/jumbo v1, "cym"

    .line 179
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wo"

    const-string/jumbo v1, "wol"

    .line 180
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fy"

    const-string/jumbo v1, "fry"

    .line 181
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xh"

    const-string/jumbo v1, "xho"

    .line 182
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "yi"

    const-string/jumbo v1, "yid"

    .line 183
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "yo"

    const-string/jumbo v1, "yor"

    .line 184
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "za"

    const-string/jumbo v1, "zha"

    .line 185
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zu"

    const-string/jumbo v1, "zul"

    .line 186
    invoke-static {v0, v1}, Lc/d/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lc/d/a/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/d/a/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/f/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

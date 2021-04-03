.class public Lcom/googlecode/mp4parser/authoring/tracks/b;
.super Lc/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/b$a;
    }
.end annotation


# static fields
.field static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:Lc/d/a/a/i;

.field g:Lc/b/a/a/T;

.field h:[J

.field i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

.field j:I

.field k:J

.field l:J

.field private m:Lc/d/a/f;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AAC Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "AAC LC (Low Complexity)"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "AAC LTP (Long Term Prediction)"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "SBR (Spectral Band Replication)"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "AAC Scalable"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "TwinVQ"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "Reserved"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0xd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "Main Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "Wavetable Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "General MIDI"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "ER (Error Resilient) AAC LC"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v13, 0x12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER AAC LTP"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER AAC Scalable"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER TwinVQ"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER AAC LD (Low Delay)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER CELP"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER HVXC"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER Parametric"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "SSC (SinuSoidal Coding)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x1d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "PS (Parametric Stereo)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "MPEG Surround"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "(Escape value)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "Layer-1"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "Layer-2"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "Layer-3"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "DST (Direct Stream Transfer)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ALS (Audio Lossless)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "SLS (Scalable LosslesS)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "SLS non-core"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "SMR Main"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x2a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x2b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "LD MPEG Surround"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->d:Ljava/util/Map;

    const/16 v12, 0x2d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "USAC"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v12, 0x17700

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v13, 0x15888

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v15, 0xfa00

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v15, 0xbb80

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v15, 0xac44

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v15, 0x7d00

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v15, 0x5dc0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v15, 0x5622

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v15, 0x3e80

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v13, 0x2ee0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v13, 0x2b11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v13, 0x1f40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v12, 0x15888

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "eng"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/b;-><init>(Lc/d/a/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    const-string/jumbo v0, "eng"

    .line 4
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->o:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->o:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->m:Lc/d/a/f;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->n:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/b;->b(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    .line 9
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 10
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    long-to-double v0, v5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->l:J

    const/16 p1, 0x600

    .line 14
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->j:I

    .line 15
    new-instance p1, Lc/b/a/a/T;

    invoke-direct {p1}, Lc/b/a/a/T;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->g:Lc/b/a/a/T;

    .line 16
    new-instance p1, Lc/b/a/a/e/d;

    const-string/jumbo v0, "mp4a"

    invoke-direct {p1, v0}, Lc/b/a/a/e/d;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Lc/b/a/a/e/d;->b(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lc/b/a/a/e/d;->b(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/e/d;->e(J)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lc/b/a/a/e/a;->a(I)V

    const/16 v0, 0x10

    .line 22
    invoke-virtual {p1, v0}, Lc/b/a/a/e/d;->f(I)V

    .line 23
    new-instance v0, Lc/d/a/b/g/b;

    invoke-direct {v0}, Lc/d/a/b/g/b;-><init>()V

    .line 24
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;-><init>()V

    .line 25
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->b(I)V

    .line 26
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;-><init>()V

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;->a(I)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;)V

    .line 29
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;-><init>()V

    const/16 v4, 0x40

    .line 30
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->b(I)V

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->c(I)V

    .line 32
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->j:I

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->a(I)V

    .line 33
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->k:J

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->b(J)V

    .line 34
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->l:J

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->a(J)V

    .line 35
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;-><init>()V

    .line 36
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;->a(I)V

    .line 37
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget v3, v3, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->a:I

    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;->d(I)V

    .line 38
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget v3, v3, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->g:I

    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;->b(I)V

    .line 39
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;)V

    .line 41
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->r()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1}, Lc/d/a/b/g/b;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;)V

    .line 43
    invoke-virtual {v0, v2}, Lc/d/a/b/g/a;->f(Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {p1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->g:Lc/b/a/a/T;

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 46
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->a(Ljava/util/Date;)V

    .line 47
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->b(Ljava/util/Date;)V

    .line 48
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    invoke-virtual {p1, p2}, Lc/d/a/a/i;->a(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lc/d/a/a/i;->a(F)V

    .line 50
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->f:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/i;->a(J)V

    .line 51
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->h:[J

    .line 52
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->h:[J

    const-wide/16 v0, 0x400

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/f;

    .line 54
    invoke-interface {v7}, Lc/d/a/a/f;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-gtz v7, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    mul-double v7, v7, v0

    .line 60
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->k:J

    long-to-double v9, v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 61
    iput-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->k:J

    goto/16 :goto_0

    .line 62
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/b;)Lc/d/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->m:Lc/d/a/f;

    return-object p0
.end method

.method private a(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/b$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/b;)V

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v3, v1, :cond_4

    .line 5
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v2

    const/16 v3, 0xfff

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->b:I

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->c:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->d:I

    .line 10
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->e:I

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->a:I

    .line 12
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/b;->e:Ljava/util/Map;

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->f:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->g:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->h:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->i:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->j:I

    .line 18
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->k:I

    const/16 v4, 0xd

    .line 19
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->l:I

    const/16 v4, 0xb

    .line 20
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->m:I

    .line 21
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->n:I

    .line 22
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->n:I

    if-ne v1, v2, :cond_2

    .line 23
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->d:I

    if-nez v1, :cond_1

    .line 24
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    :cond_1
    return-object v0

    .line 25
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Expected Start Word 0xfff"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    invoke-interface {p1, v2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/b$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/b;->a(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v4

    .line 3
    iget v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->l:I

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v6, v2

    .line 4
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->n:Ljava/util/List;

    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/a;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/b;JJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v2

    iget v4, v1, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->l:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->a()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lc/d/a/f;->position(J)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->m:Lc/d/a/f;

    invoke-interface {v0}, Lc/d/a/f;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->g:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "soun"

    return-object v0
.end method

.method public h()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->f:Lc/d/a/a/i;

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->h:[J

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AACTrackImpl{sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget v1, v1, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", channelconfig="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b;->i:Lcom/googlecode/mp4parser/authoring/tracks/b$a;

    iget v1, v1, Lcom/googlecode/mp4parser/authoring/tracks/b$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

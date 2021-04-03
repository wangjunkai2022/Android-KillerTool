.class public interface abstract Le/i/a/a/r0/m0/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Le/i/a/a/r0/m0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/r0/m0/e;

    invoke-direct {v0}, Le/i/a/a/r0/m0/e;-><init>()V

    sput-object v0, Le/i/a/a/r0/m0/h;->a:Le/i/a/a/r0/m0/h;

    return-void
.end method


# virtual methods
.method public abstract a(Le/i/a/a/m0/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/w0/f0;Ljava/util/Map;Le/i/a/a/m0/h;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m0/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Le/i/a/a/w0/f0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Le/i/a/a/m0/h;",
            ")",
            "Landroid/util/Pair<",
            "Le/i/a/a/m0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.class public interface abstract Le/i/a/a/n0/b;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Le/i/a/a/n0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/n0/b$a;

    invoke-direct {v0}, Le/i/a/a/n0/b$a;-><init>()V

    sput-object v0, Le/i/a/a/n0/b;->a:Le/i/a/a/n0/b;

    .line 2
    new-instance v0, Le/i/a/a/n0/b$b;

    invoke-direct {v0}, Le/i/a/a/n0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le/i/a/a/n0/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Le/i/a/a/n0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.class public abstract Lcom/tomatolive/library/ui/view/sticker/core/file/IMGDecoder;
.super Ljava/lang/Object;
.source "IMGDecoder.java"


# instance fields
.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/file/IMGDecoder;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public decode()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/file/IMGDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/file/IMGDecoder;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/file/IMGDecoder;->uri:Landroid/net/Uri;

    return-void
.end method

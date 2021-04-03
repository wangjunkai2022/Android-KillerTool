.class public synthetic Lcom/tomatolive/library/ui/view/sticker/core/IMGImage$1;
.super Ljava/lang/Object;
.source "IMGImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tomatolive$library$ui$view$sticker$core$IMGMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->values()[Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage$1;->$SwitchMap$com$tomatolive$library$ui$view$sticker$core$IMGMode:[I

    :try_start_0
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage$1;->$SwitchMap$com$tomatolive$library$ui$view$sticker$core$IMGMode:[I

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage$1;->$SwitchMap$com$tomatolive$library$ui$view$sticker$core$IMGMode:[I

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

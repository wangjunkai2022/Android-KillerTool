.class public Lcom/yalantis/ucrop/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.yalantis.ucrop.cuts"

.field public static final B:Ljava/lang/String; = "com.yalantis.ucrop.StatusFont"

.field public static final C:Ljava/lang/String; = "com.yalantis.ucrop.DragCropFrame"

.field public static final D:Ljava/lang/String; = "com.yalantis.ucrop.rotate"

.field public static final E:Ljava/lang/String; = "com.yalantis.ucrop.scale"

.field public static final F:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioSelectedByDefault"

.field public static final G:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioOptions"

.field public static final H:Ljava/lang/String; = "com.yalantis.ucrop.UcropRootViewBackgroundColor"

.field public static final a:Ljava/lang/String; = "com.yalantis.ucrop.CompressionFormatName"

.field public static final b:Ljava/lang/String; = "com.yalantis.ucrop.CompressionQuality"

.field public static final c:Ljava/lang/String; = "com.yalantis.ucrop.AllowedGestures"

.field public static final d:Ljava/lang/String; = "com.yalantis.ucrop.MaxBitmapSize"

.field public static final e:Ljava/lang/String; = "com.yalantis.ucrop.MaxScaleMultiplier"

.field public static final f:Ljava/lang/String; = "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

.field public static final g:Ljava/lang/String; = "com.yalantis.ucrop.DimmedLayerColor"

.field public static final h:Ljava/lang/String; = "com.yalantis.ucrop.CircleDimmedLayer"

.field public static final i:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropFrame"

.field public static final j:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameColor"

.field public static final k:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameStrokeWidth"

.field public static final l:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropGrid"

.field public static final m:Ljava/lang/String; = "com.yalantis.ucrop.CropGridRowCount"

.field public static final n:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColumnCount"

.field public static final o:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColor"

.field public static final p:Ljava/lang/String; = "com.yalantis.ucrop.CropGridStrokeWidth"

.field public static final q:Ljava/lang/String; = "com.yalantis.ucrop.ToolbarColor"

.field public static final r:Ljava/lang/String; = "com.yalantis.ucrop.StatusBarColor"

.field public static final s:Ljava/lang/String; = "com.yalantis.ucrop.UcropColorWidgetActive"

.field public static final t:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarWidgetColor"

.field public static final u:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarTitleText"

.field public static final v:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCancelDrawable"

.field public static final w:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCropDrawable"

.field public static final x:Ljava/lang/String; = "com.yalantis.ucrop.UcropLogoColor"

.field public static final y:Ljava/lang/String; = "com.yalantis.ucrop.HideBottomControls"

.field public static final z:Ljava/lang/String; = "com.yalantis.ucrop.FreeStyleCrop"


# instance fields
.field private final I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const-string p1, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public varargs a(I[Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 4

    .line 9
    array-length v0, p2

    if-gt p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d]."

    .line 14
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarTitleText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.cuts"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v2, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.DragCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.rotate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.scale"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.StatusFont"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public j(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public k(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public l(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public m(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public n(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public o(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public p(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public q(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public r(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/s$a;->I:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

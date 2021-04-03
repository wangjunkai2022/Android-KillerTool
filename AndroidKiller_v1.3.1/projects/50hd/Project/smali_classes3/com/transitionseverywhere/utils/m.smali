.class public Lcom/transitionseverywhere/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/utils/m$b;,
        Lcom/transitionseverywhere/utils/m$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/transitionseverywhere/utils/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/m$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/m$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/transitionseverywhere/utils/m$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/m$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/m$a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/m$a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transitionseverywhere/utils/m$a;->a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)[I
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/m$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 4
    new-array p0, p0, [I

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/m$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/m$a;->b(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transitionseverywhere/utils/m;->a:Lcom/transitionseverywhere/utils/m$a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transitionseverywhere/utils/m$a;->b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

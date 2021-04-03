.class public Lcom/transitionseverywhere/ChangeClipBounds;
.super Lcom/transitionseverywhere/Transition;
.source "ChangeClipBounds.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final H:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:clipBounds:clip"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/transitionseverywhere/ChangeClipBounds$a;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lcom/transitionseverywhere/ChangeClipBounds$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/transitionseverywhere/ChangeClipBounds;->H:Landroid/util/Property;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/transitionseverywhere/ChangeClipBounds;->H:Landroid/util/Property;

    :goto_0
    return-void
.end method

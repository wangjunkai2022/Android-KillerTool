.class public Le/u/g/j;
.super Ljava/lang/Object;
.source "ViewOverlayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u/g/j$b;,
        Le/u/g/j$a;
    }
.end annotation


# static fields
.field public static final a:Le/u/g/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/u/g/j$b;

    invoke-direct {v0}, Le/u/g/j$b;-><init>()V

    sput-object v0, Le/u/g/j;->a:Le/u/g/j$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/u/g/j$a;

    invoke-direct {v0}, Le/u/g/j$a;-><init>()V

    sput-object v0, Le/u/g/j;->a:Le/u/g/j$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Le/u/g/j;->a:Le/u/g/j$a;

    invoke-virtual {v0, p0, p1}, Le/u/g/j$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Le/u/g/j;->a:Le/u/g/j$a;

    invoke-virtual {v0, p0, p1}, Le/u/g/j$a;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

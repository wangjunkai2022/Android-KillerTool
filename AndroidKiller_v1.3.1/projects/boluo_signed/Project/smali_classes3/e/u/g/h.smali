.class public Le/u/g/h;
.super Ljava/lang/Object;
.source "ViewGroupOverlayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u/g/h$b;,
        Le/u/g/h$a;
    }
.end annotation


# static fields
.field public static final a:Le/u/g/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/u/g/h$b;

    invoke-direct {v0}, Le/u/g/h$b;-><init>()V

    sput-object v0, Le/u/g/h;->a:Le/u/g/h$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/u/g/h$a;

    invoke-direct {v0}, Le/u/g/h$a;-><init>()V

    sput-object v0, Le/u/g/h;->a:Le/u/g/h$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    sget-object v0, Le/u/g/h;->a:Le/u/g/h$a;

    invoke-virtual {v0, p0}, Le/u/g/h$a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Le/u/g/h;->a:Le/u/g/h$a;

    invoke-virtual {v0, p0, p1}, Le/u/g/h$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Le/u/g/h;->a:Le/u/g/h$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/u/g/h$a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

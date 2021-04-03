.class public Le/u/g/i;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u/g/i$b;,
        Le/u/g/i$a;
    }
.end annotation


# static fields
.field public static final a:Le/u/g/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/u/g/i$b;

    invoke-direct {v0}, Le/u/g/i$b;-><init>()V

    sput-object v0, Le/u/g/i;->a:Le/u/g/i$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/u/g/i$a;

    invoke-direct {v0}, Le/u/g/i$a;-><init>()V

    sput-object v0, Le/u/g/i;->a:Le/u/g/i$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Le/u/g/i;->a:Le/u/g/i$a;

    invoke-virtual {v0, p0, p1}, Le/u/g/i$a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 2
    sget-object v0, Le/u/g/i;->a:Le/u/g/i$a;

    invoke-virtual {v0, p0}, Le/u/g/i$a;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

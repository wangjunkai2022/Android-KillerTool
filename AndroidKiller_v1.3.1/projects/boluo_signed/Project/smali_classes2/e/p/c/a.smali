.class public Le/p/c/a;
.super Ljava/lang/Object;
.source "XPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/p/c/a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#121212"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/p/c/a;->a:I

    const/16 v0, 0x168

    .line 2
    sput v0, Le/p/c/a;->b:I

    const-string/jumbo v0, "#55343434"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/p/c/a;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Le/p/c/a;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Le/p/c/a;->a:I

    return v0
.end method

.class public Lcom/lxj/xpopup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/c$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#121212"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/c;->a:I

    const/16 v0, 0x168

    .line 2
    sput v0, Lcom/lxj/xpopup/c;->b:I

    const-string/jumbo v0, "#55343434"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget v0, Lcom/lxj/xpopup/c;->b:I

    return v0
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    .line 1
    sput p0, Lcom/lxj/xpopup/c;->b:I

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 2
    sget v0, Lcom/lxj/xpopup/c;->a:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/lxj/xpopup/c;->a:I

    return-void
.end method

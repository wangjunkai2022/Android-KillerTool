.class public Lcom/transitionseverywhere/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/utils/p$b;,
        Lcom/transitionseverywhere/utils/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/transitionseverywhere/utils/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/p$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/p$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/p;->a:Lcom/transitionseverywhere/utils/p$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/transitionseverywhere/utils/p$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/p$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/p;->a:Lcom/transitionseverywhere/utils/p$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/p;->a:Lcom/transitionseverywhere/utils/p$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/p$a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/transitionseverywhere/utils/p;->a:Lcom/transitionseverywhere/utils/p$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/p$a;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

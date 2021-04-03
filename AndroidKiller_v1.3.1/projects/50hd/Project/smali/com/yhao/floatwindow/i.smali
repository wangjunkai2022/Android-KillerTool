.class public Lcom/yhao/floatwindow/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yhao/floatwindow/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "default_float_window_tag"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yhao/floatwindow/j;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/yhao/floatwindow/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yhao/floatwindow/i$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 3
    new-instance v0, Lcom/yhao/floatwindow/i$a;

    invoke-direct {v0, p0}, Lcom/yhao/floatwindow/i$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yhao/floatwindow/i;->c:Lcom/yhao/floatwindow/i$a;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yhao/floatwindow/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    sput-object p0, Lcom/yhao/floatwindow/i;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yhao/floatwindow/i;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/yhao/floatwindow/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yhao/floatwindow/j;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/j;->a()V

    .line 6
    sget-object v0, Lcom/yhao/floatwindow/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/yhao/floatwindow/j;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/yhao/floatwindow/i;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yhao/floatwindow/j;

    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "default_float_window_tag"

    .line 2
    invoke-static {v0}, Lcom/yhao/floatwindow/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/yhao/floatwindow/j;
    .locals 1

    const-string v0, "default_float_window_tag"

    .line 1
    invoke-static {v0}, Lcom/yhao/floatwindow/i;->b(Ljava/lang/String;)Lcom/yhao/floatwindow/j;

    move-result-object v0

    return-object v0
.end method

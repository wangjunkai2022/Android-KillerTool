.class public abstract Lcom/dhh/websocket/t;
.super Lcom/dhh/websocket/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dhh/websocket/u;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/gson/Gson;


# instance fields
.field protected h:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/dhh/websocket/t;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dhh/websocket/u;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/dhh/websocket/t;->r()V

    return-void
.end method

.method static synthetic q()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/dhh/websocket/t;->g:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    const-class v0, Lcom/dhh/websocket/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/dhh/websocket/t;->h:Ljava/lang/reflect/Type;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No generics found!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/s;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/s;-><init>(Lcom/dhh/websocket/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    .line 3
    invoke-static {}, Lrx/g/c;->c()Lrx/oa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/la;->d(Lrx/oa;)Lrx/la;

    move-result-object p1

    .line 4
    invoke-static {}, Lrx/a/b/a;->a()Lrx/oa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/la;->a(Lrx/oa;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/r;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/r;-><init>(Lcom/dhh/websocket/t;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/la;->g(Lrx/b/b;)Lrx/Sa;

    return-void
.end method

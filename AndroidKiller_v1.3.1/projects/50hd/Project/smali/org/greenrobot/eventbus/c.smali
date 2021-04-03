.class Lorg/greenrobot/eventbus/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/e;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/c;->a:Lorg/greenrobot/eventbus/e;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/c;->initialValue()Lorg/greenrobot/eventbus/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lorg/greenrobot/eventbus/e$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/e$b;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/e$b;-><init>()V

    return-object v0
.end method

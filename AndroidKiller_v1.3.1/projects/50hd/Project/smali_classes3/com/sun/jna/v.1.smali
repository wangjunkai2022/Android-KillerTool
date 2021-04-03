.class final Lcom/sun/jna/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/Native;->a(Lcom/sun/jna/p;)Lcom/sun/jna/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sun/jna/p$a;

.field final synthetic b:Lcom/sun/jna/p;


# direct methods
.method constructor <init>(Lcom/sun/jna/p$a;Lcom/sun/jna/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/v;->a:Lcom/sun/jna/p$a;

    iput-object p2, p0, Lcom/sun/jna/v;->b:Lcom/sun/jna/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sun/jna/v;->a:Lcom/sun/jna/p$a;

    invoke-virtual {p1}, Lcom/sun/jna/p$a;->c()Lcom/sun/jna/C;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/v;->a:Lcom/sun/jna/p$a;

    iget-object v1, p0, Lcom/sun/jna/v;->b:Lcom/sun/jna/p;

    invoke-virtual {v0, v1, p2, p3}, Lcom/sun/jna/p$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

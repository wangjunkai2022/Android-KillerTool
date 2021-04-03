.class public abstract Lcom/luoxudong/app/threadpool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/b;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/b;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/b;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/luoxudong/app/threadpool/a$a;->b()Lcom/luoxudong/app/threadpool/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a$a;->a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luoxudong/app/threadpool/a$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

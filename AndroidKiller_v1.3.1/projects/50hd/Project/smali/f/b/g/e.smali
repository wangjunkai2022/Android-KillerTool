.class Lf/b/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/g/f$a;-><init>(Lf/b/g/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/g/f;

.field final synthetic b:Lf/b/g/f$a;


# direct methods
.method constructor <init>(Lf/b/g/f$a;Lf/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/g/e;->b:Lf/b/g/f$a;

    iput-object p2, p0, Lf/b/g/e;->a:Lf/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/b/g/f;->q()Lorg/slf4j/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

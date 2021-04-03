.class Lorg/junit/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/c/c;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/hamcrest/k;

.field final synthetic d:Lorg/junit/c/c;


# direct methods
.method constructor <init>(Lorg/junit/c/c;Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/c/b;->d:Lorg/junit/c/c;

    iput-object p2, p0, Lorg/junit/c/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/c/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/junit/c/b;->c:Lorg/hamcrest/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/c/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/c/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/c/b;->c:Lorg/hamcrest/k;

    invoke-static {v0, v1, v2}, Lorg/junit/a;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 2
    iget-object v0, p0, Lorg/junit/c/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.class Lbolts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->a(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/j<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/B;

.field final synthetic b:Lbolts/j;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/e;

.field final synthetic e:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;Lbolts/B;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/k;->e:Lbolts/A;

    iput-object p2, p0, Lbolts/k;->a:Lbolts/B;

    iput-object p3, p0, Lbolts/k;->b:Lbolts/j;

    iput-object p4, p0, Lbolts/k;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/k;->d:Lbolts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/k;->a(Lbolts/A;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/A;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/A<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/k;->a:Lbolts/B;

    iget-object v1, p0, Lbolts/k;->b:Lbolts/j;

    iget-object v2, p0, Lbolts/k;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/k;->d:Lbolts/e;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/A;->a(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V

    const/4 p1, 0x0

    return-object p1
.end method

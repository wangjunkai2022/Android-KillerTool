.class final Lrx/d/h$c;
.super Lrx/la;
.source "SourceFile"

# interfaces
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/la<",
        "TT;>;",
        "Lrx/ma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/d/h$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/h$c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/d/h$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/h$c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/la;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/d/h$c;->b:Lrx/d/h$c$a;

    return-void
.end method

.method public static Y()Lrx/d/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d/h$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/d/h$c;

    new-instance v1, Lrx/d/h$c$a;

    invoke-direct {v1}, Lrx/d/h$c$a;-><init>()V

    invoke-direct {v0, v1}, Lrx/d/h$c;-><init>(Lrx/d/h$c$a;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/h$c;->b:Lrx/d/h$c$a;

    iget-object v0, v0, Lrx/d/h$c$a;->a:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/h$c;->b:Lrx/d/h$c$a;

    iget-object v0, v0, Lrx/d/h$c$a;->a:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/h$c;->b:Lrx/d/h$c$a;

    iget-object v0, v0, Lrx/d/h$c$a;->a:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class Lrx/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->h()Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/d;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/J;->b:Lrx/ia;

    iput-object p2, p0, Lrx/J;->a:Lrx/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/J;->a:Lrx/j/d;

    invoke-virtual {v0, p1}, Lrx/j/d;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/J;->a:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrx/J;->a:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->unsubscribe()V

    .line 3
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Throwable;)V

    return-void
.end method

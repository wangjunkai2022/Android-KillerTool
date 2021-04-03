.class final Lrx/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->b(Ljava/lang/Throwable;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/fa;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 1

    .line 1
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 2
    iget-object v0, p0, Lrx/fa;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/fa;->a(Lrx/ka;)V

    return-void
.end method

.class Lrx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/t;->a(Lrx/Sa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Sa;

.field final synthetic b:Lrx/t;


# direct methods
.method constructor <init>(Lrx/t;Lrx/Sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/s;->b:Lrx/t;

    iput-object p2, p0, Lrx/s;->a:Lrx/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/s;->b:Lrx/t;

    iget-object v0, v0, Lrx/t;->b:Lrx/u;

    iget-object v0, v0, Lrx/u;->e:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lrx/s;->a:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void
.end method

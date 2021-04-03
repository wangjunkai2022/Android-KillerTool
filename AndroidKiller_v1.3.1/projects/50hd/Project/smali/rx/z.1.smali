.class Lrx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/ia$b;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/ia$b;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/ia$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/z;->b:Lrx/ia;

    iput-object p2, p0, Lrx/z;->a:Lrx/ia$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/z;->a:Lrx/ia$b;

    invoke-static {v0}, Lrx/f/v;->a(Lrx/ia$b;)Lrx/ia$b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/ka;

    .line 3
    iget-object v0, p0, Lrx/z;->b:Lrx/ia;

    invoke-virtual {v0, p1}, Lrx/ia;->b(Lrx/ka;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrx/ia;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/z;->a(Lrx/ka;)V

    return-void
.end method

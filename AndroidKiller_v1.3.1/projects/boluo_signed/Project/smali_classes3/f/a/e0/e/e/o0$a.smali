.class public final Lf/a/e0/e/e/o0$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lf/a/e;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/e<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "TS;-",
            "Lf/a/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/d0/c;Lf/a/d0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/c<",
            "TS;-",
            "Lf/a/e<",
            "TT;>;TS;>;",
            "Lf/a/d0/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/o0$a;->a:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/o0$a;->b:Lf/a/d0/c;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/o0$a;->c:Lf/a/d0/g;

    .line 5
    iput-object p4, p0, Lf/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lf/a/e0/e/e/o0$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Lf/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lf/a/e0/e/e/o0$a;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/e/o0$a;->b:Lf/a/d0/c;

    .line 6
    :cond_1
    iget-boolean v3, p0, Lf/a/e0/e/e/o0$a;->e:Z

    if-eqz v3, :cond_2

    .line 7
    iput-object v2, p0, Lf/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lf/a/e0/e/e/o0$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-interface {v1, v0, p0}, Lf/a/d0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v4, p0, Lf/a/e0/e/e/o0$a;->f:Z

    if-eqz v4, :cond_1

    .line 11
    iput-boolean v3, p0, Lf/a/e0/e/e/o0$a;->e:Z

    .line 12
    iput-object v2, p0, Lf/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lf/a/e0/e/e/o0$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iput-object v2, p0, Lf/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    .line 16
    iput-boolean v3, p0, Lf/a/e0/e/e/o0$a;->e:Z

    .line 17
    invoke-virtual {p0, v1}, Lf/a/e0/e/e/o0$a;->onError(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, v0}, Lf/a/e0/e/e/o0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 19
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o0$a;->c:Lf/a/d0/g;

    invoke-interface {v0, p1}, Lf/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/o0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/o0$a;->e:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/o0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/o0$a;->f:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/o0$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

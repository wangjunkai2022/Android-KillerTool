.class public Lc/h/c/a/e/d/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/h/c/a/e/d/a;

.field public b:Lc/h/c/a/e/d/c;


# direct methods
.method public constructor <init>(Lc/h/c/a/e/d/a;Lc/h/c/a/e/d/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lc/h/c/a/e/d/d;->a:Lc/h/c/a/e/d/a;

    iput-object p2, p0, Lc/h/c/a/e/d/d;->b:Lc/h/c/a/e/d/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lc/h/c/a/e/d/d;->a:Lc/h/c/a/e/d/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/h/c/a/e/d/d;->a:Lc/h/c/a/e/d/a;

    invoke-interface {p1}, Lc/h/c/a/e/d/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/h/c/a/e/d/d;->b:Lc/h/c/a/e/d/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/h/c/a/e/d/c;->a(Z)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/h/c/a/e/d/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/h/c/a/e/d/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

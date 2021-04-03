.class final Lcom/flurry/sdk/bo$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/flurry/sdk/ec;

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    invoke-static {v0}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bo;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    iget-object v1, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    invoke-static {v1}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bo;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lcom/flurry/sdk/bo$9;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ec;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    .line 5
    invoke-static {v1}, Lcom/flurry/sdk/bo;->b(Lcom/flurry/sdk/bo;)Lcom/flurry/sdk/cv;

    move-result-object v1

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    iget-wide v1, p1, Lcom/flurry/sdk/ec;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/bo;->a(J)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    iget-object p1, p1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->b()V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    iget-object p1, p1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->a()V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/bo$10;->a:Lcom/flurry/sdk/bo;

    iget-object v3, p1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    iget-object p1, p1, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 11
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/flurry/sdk/bo;->g:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v4

    const-string/jumbo v5, "LogEvents"

    .line 13
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lcom/flurry/sdk/bo;->k:Z

    .line 14
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 15
    sget-object v5, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initSettings, LogEvents = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/flurry/sdk/bo;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "UserId"

    .line 16
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/flurry/sdk/bo;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 18
    sget-object v5, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initSettings, UserId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/flurry/sdk/bo;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "Gender"

    .line 19
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iput-byte v6, v0, Lcom/flurry/sdk/bo;->m:B

    .line 20
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 21
    sget-object v5, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initSettings, Gender = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v7, v0, Lcom/flurry/sdk/bo;->m:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "Age"

    .line 22
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v0, Lcom/flurry/sdk/bo;->n:Ljava/lang/Long;

    .line 23
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 24
    sget-object v5, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initSettings, BirthDate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/flurry/sdk/bo;->n:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "analyticsEnabled"

    .line 25
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lcom/flurry/sdk/bo;->p:Z

    .line 26
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 27
    sget-object v4, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initSettings, AnalyticsEnabled = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/flurry/sdk/bo;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".flurryagent."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/bo;->h:Ljava/io/File;

    .line 33
    new-instance v1, Lcom/flurry/sdk/ct;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".yflurryreport."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v7

    .line 36
    iget-object v7, v7, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Lcom/flurry/sdk/em;->g(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcom/flurry/sdk/bo$11;

    invoke-direct {v5, v0}, Lcom/flurry/sdk/bo$11;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-direct {v1, v4, v6, v2, v5}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    iput-object v1, v0, Lcom/flurry/sdk/bo;->i:Lcom/flurry/sdk/ct;

    .line 39
    invoke-virtual {v3}, Lcom/flurry/sdk/eb;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flurry/sdk/bo;->o:Z

    .line 40
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bo;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bo;->a(Z)V

    .line 42
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/bo$12;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bo$12;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 45
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/bo$13;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bo$13;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/bo$14;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bo$14;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/bo$15;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bo$15;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/bs;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/bo$16;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bo$16;-><init>(Lcom/flurry/sdk/bo;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object p1

    iget-object v0, v0, Lcom/flurry/sdk/bo;->q:Lcom/flurry/sdk/cv;

    const-string/jumbo v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    return-void
.end method

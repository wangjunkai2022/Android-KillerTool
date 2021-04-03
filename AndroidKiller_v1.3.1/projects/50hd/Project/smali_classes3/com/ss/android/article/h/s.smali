.class public Lcom/ss/android/article/h/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/h/s$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/article/h/s; = null

.field public static final b:Ljava/lang/String; = "FEED_BACK"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/article/h/s$a;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/h/s;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/h/s;->h:Lcom/ss/android/article/h/s$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/h/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/h/s;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/h/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/h/s;->k()V

    return-void
.end method

.method public static d()Lcom/ss/android/article/h/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/s;->a:Lcom/ss/android/article/h/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/s;->a:Lcom/ss/android/article/h/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/s;

    invoke-direct {v1}, Lcom/ss/android/article/h/s;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/s;->a:Lcom/ss/android/article/h/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/h/s;->a:Lcom/ss/android/article/h/s;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/h/s;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/h/s;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/UploadImageBean;

    .line 6
    iget-boolean v2, v1, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/bean/UploadImageBean;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/UploadImageBean;

    .line 10
    iget v1, v1, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/article/h/s;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, ""

    .line 48
    iput-object v0, p0, Lcom/ss/android/article/h/s;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ss/android/article/h/s;->j:I

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/article/h/s;->d:Z

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p4, p0, Lcom/ss/android/article/h/s;->e:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/ss/android/article/h/s;->j:I

    .line 27
    iput-object p5, p0, Lcom/ss/android/article/h/s;->g:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ss/android/article/h/s;->f:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/ss/android/article/h/s;->i:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/ss/android/article/h/s;->d:Z

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 33
    new-instance p3, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {p3}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p4

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double p4, p4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, v0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double p4, p4, v0

    double-to-int p4, p4

    int-to-long p5, p4

    .line 35
    iput-wide p5, p3, Lcom/ss/android/article/bean/UploadImageBean;->id:J

    .line 36
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->e()I

    move-result p5

    iput p5, p3, Lcom/ss/android/article/bean/UploadImageBean;->mimeType:I

    const/4 p5, 0x0

    .line 37
    iput-boolean p5, p3, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    .line 38
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "91_community_"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p6, "_"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ss/android/article/bean/UploadImageBean;->imageName:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result p4

    if-nez p4, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p2

    .line 44
    :goto_2
    iput-object p2, p3, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 45
    iput-object p2, p3, Lcom/ss/android/article/bean/UploadImageBean;->media_url:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/h/s;->k()V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/h/s;->e:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/ss/android/article/h/s;->j:I

    .line 6
    iput p1, p0, Lcom/ss/android/article/h/s;->i:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/article/h/s;->d:Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 10
    new-instance p3, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {p3}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    double-to-int p4, v0

    int-to-long v0, p4

    .line 12
    iput-wide v0, p3, Lcom/ss/android/article/bean/UploadImageBean;->id:J

    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->e()I

    move-result v0

    iput v0, p3, Lcom/ss/android/article/bean/UploadImageBean;->mimeType:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p3, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "91_community_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ss/android/article/bean/UploadImageBean;->imageName:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result p4

    if-nez p4, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_2
    iput-object p2, p3, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 22
    iput-object p2, p3, Lcom/ss/android/article/bean/UploadImageBean;->media_url:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/h/s;->k()V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UploadImageBean;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UploadImageBean;Z)V
    .locals 3

    .line 52
    iget v0, p1, Lcom/ss/android/article/bean/UploadImageBean;->mimeType:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/network/d;->a(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/o;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/network/d;->b(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p1, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    .line 58
    invoke-static {v1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/ss/android/article/h/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/article/h/r;-><init>(Lcom/ss/android/article/h/s;Lcom/ss/android/article/bean/UploadImageBean;Z)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/h/s$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/h/s;->h:Lcom/ss/android/article/h/s$a;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/h/s;->i:I

    return v0
.end method

.method public b(Lcom/ss/android/article/bean/UploadImageBean;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->d(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/ss/android/article/h/q;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/h/q;-><init>(Lcom/ss/android/article/h/s;Lcom/ss/android/article/bean/UploadImageBean;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/UploadImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/ss/android/article/h/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/s;->h:Lcom/ss/android/article/h/s$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/s;->d:Z

    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/s;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/h/s;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/h/s;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/h/s;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/h/p;

    const-string/jumbo v3, "sendCommunity"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/h/p;-><init>(Lcom/ss/android/article/h/s;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/h/s;->k()V

    return-void
.end method

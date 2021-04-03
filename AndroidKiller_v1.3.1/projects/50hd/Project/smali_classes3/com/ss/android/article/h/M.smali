.class public Lcom/ss/android/article/h/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/h/M;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/ss/android/article/bean/PlayUrlBean$AdvertBean;

.field private n:Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

.field private o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private p:Lcom/ss/android/article/bean/TagsBean;

.field private q:I

.field private r:I

.field private s:Lcom/ss/android/article/database/a/c;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/h/M;->b:I

    .line 3
    iput v0, p0, Lcom/ss/android/article/h/M;->c:I

    .line 4
    iput v0, p0, Lcom/ss/android/article/h/M;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/h/M;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ss/android/article/h/M;->j:I

    iput v1, p0, Lcom/ss/android/article/h/M;->k:I

    iput v1, p0, Lcom/ss/android/article/h/M;->l:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/article/h/M;->v:Z

    .line 8
    iput v0, p0, Lcom/ss/android/article/h/M;->w:I

    .line 9
    iput-boolean v1, p0, Lcom/ss/android/article/h/M;->x:Z

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/article/h/M;->y:Z

    return-void
.end method

.method public static m()Lcom/ss/android/article/h/M;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/M;->a:Lcom/ss/android/article/h/M;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/M;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/M;->a:Lcom/ss/android/article/h/M;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/M;

    invoke-direct {v1}, Lcom/ss/android/article/h/M;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/M;->a:Lcom/ss/android/article/h/M;

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
    sget-object v0, Lcom/ss/android/article/h/M;->a:Lcom/ss/android/article/h/M;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/h/M;->i:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/h/M;->i:Z

    return-void
.end method

.method public a()Lcom/ss/android/article/bean/PlayUrlBean$AdvertBean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/h/M;->m:Lcom/ss/android/article/bean/PlayUrlBean$AdvertBean;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/database/a/c;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/ss/android/article/database/a/c;

    invoke-direct {v0}, Lcom/ss/android/article/database/a/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/article/database/a/c;->a:J

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->thumb:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->tags:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->l:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    invoke-static {}, Lcom/ss/android/article/uitls/A;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/database/a/c;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    iput-object p1, v0, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->g()Lcom/ss/android/article/bean/TagsBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/TagsBean;->value:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/android/article/database/a/c;->f:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ss/android/article/h/M;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/h/M;->q:I

    .line 3
    iput p2, p0, Lcom/ss/android/article/h/M;->r:I

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/h/M;->h:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PlayUrlBean$AdvertBean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ss/android/article/h/M;->m:Lcom/ss/android/article/bean/PlayUrlBean$AdvertBean;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/h/M;->n:Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/h/M;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/h/M;->v:Z

    return-void
.end method

.method public b()I
    .locals 3

    .line 4
    iget v0, p0, Lcom/ss/android/article/h/M;->e:I

    const v1, 0x7f08017d

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    const v1, 0x7f08017b

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    if-gt v0, v2, :cond_1

    const v1, 0x7f08017c

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x50

    if-gt v0, v2, :cond_3

    const v1, 0x7f08017e

    goto :goto_0

    :cond_3
    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    const v1, 0x7f08017a

    :cond_4
    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/h/M;->l:I

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/h/M;->g:Landroid/widget/TextView;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/M;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/h/M;->y:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ss/android/article/h/M;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/h/M;->w:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/h/M;->f:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/article/h/M;->i:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/h/M;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/M;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/h/M;->x:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/h/M;->l:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->lineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/TagsBean;

    iput-object p1, p0, Lcom/ss/android/article/h/M;->p:Lcom/ss/android/article/bean/TagsBean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/M;->t:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/h/M;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, v0, Lcom/ss/android/article/database/a/c;->a:J

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->w:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/h/M;->c:I

    return-void
.end method

.method public g()Lcom/ss/android/article/bean/TagsBean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/M;->p:Lcom/ss/android/article/bean/TagsBean;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->lineList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/TagsBean;

    iput-object v0, p0, Lcom/ss/android/article/h/M;->p:Lcom/ss/android/article/bean/TagsBean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/M;->p:Lcom/ss/android/article/bean/TagsBean;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/h/M;->j:I

    return-void
.end method

.method public h()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/h/M;->d:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->b:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/A;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ss/android/article/database/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->c:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->j:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->t:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/M;->n:Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->d:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/M;->v:Z

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/M;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/article/h/M;->q:I

    sub-int/2addr v0, v2

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/M;->y:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/M;->x:Z

    return v0
.end method

.method public z()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/h/M;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/h/M;->p:Lcom/ss/android/article/bean/TagsBean;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ss/android/article/h/M;->c:I

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/h/M;->s:Lcom/ss/android/article/database/a/c;

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/h/M;->m:Lcom/ss/android/article/bean/PlayUrlBean$AdvertBean;

    return-void
.end method

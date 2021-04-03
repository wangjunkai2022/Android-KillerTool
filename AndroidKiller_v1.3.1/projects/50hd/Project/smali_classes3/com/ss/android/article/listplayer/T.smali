.class public Lcom/ss/android/article/listplayer/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0xc8

.field public static final d:I = 0xc9

.field public static final e:I = 0xca

.field public static final f:I = 0x12c

.field public static final g:I = 0x12d

.field public static final h:I = 0x12e

.field public static final i:I = 0x12f

.field public static final j:I = 0x130

.field public static final k:I = 0x131

.field public static final l:I = 0x190

.field public static final m:I = 0x191

.field public static final n:I = 0x192

.field public static final o:I = 0x1f4

.field public static final p:I = 0x1f5

.field public static final q:I = 0x1f6

.field public static final r:I = 0x258

.field public static final s:I = 0x259

.field public static final t:I = 0x2bc

.field public static final u:I = 0x2bd

.field public static final v:I = 0x321


# instance fields
.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/listplayer/T;->w:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ss/android/article/listplayer/T;->x:I

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/T;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u4f7f\u7528SurfaceView"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u4f7f\u7528TextureView"

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u8bbe\u7f6e\u5706\u89d2"

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u8bbe\u7f6e\u5706\u5f62"

    const/16 v3, 0xc9

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u6062\u590d\u6837\u5f0f"

    const/16 v3, 0xca

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u753b\u976216:9"

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u753b\u97624:3"

    const/16 v3, 0x12d

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u753b\u9762FILL"

    const/16 v3, 0x12e

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u753b\u9762MATCH"

    const/16 v3, 0x12f

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u753b\u9762FIT"

    const/16 v3, 0x130

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u753b\u9762ORIGIN"

    const/16 v3, 0x131

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u4f7f\u7528MediaPlayer"

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u4f7f\u7528IjkPlayer"

    const/16 v3, 0x191

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u4f7f\u7528ExoPlayer"

    const/16 v3, 0x192

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "0.5\u500d\u901f\u64ad\u653e"

    const/16 v3, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "2\u500d\u901f\u64ad\u653e"

    const/16 v3, 0x1f5

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "1\u500d\u901f\u64ad\u653e"

    const/16 v3, 0x1f6

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u9759\u97f3"

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u6062\u590d\u58f0\u97f3"

    const/16 v3, 0x259

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u79fb\u9664Controller\u7ec4\u4ef6"

    const/16 v3, 0x2bc

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u6062\u590dController\u7ec4\u4ef6"

    const/16 v3, 0x2bd

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/ss/android/article/listplayer/T;

    const-string/jumbo v2, "\u5237\u65b0Render"

    const/16 v3, 0x321

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/listplayer/T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/listplayer/T;->x:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/listplayer/T;->x:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/T;->w:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/T;->w:Ljava/lang/String;

    return-object v0
.end method

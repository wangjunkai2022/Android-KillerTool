.class public Lcom/tencent/cos/xml/CosXmlServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cos/xml/CosXmlServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "http"

.field public static final b:Ljava/lang/String; = "https"

.field public static final c:Ljava/lang/String; = "cos.accelerate"

.field public static final d:Ljava/lang/String; = "${bucket}.cos.${region}.myqcloud.com"

.field public static final e:Ljava/lang/String; = "${bucket}.cos.accelerate.myqcloud.com"

.field public static final f:Ljava/lang/String; = "cos.${region}.myqcloud.com"

.field public static final g:Ljava/lang/String; = "${bucket}.ci.${region}.myqcloud.com"

.field public static final h:Ljava/lang/String; = "${bucket}.pic.${region}.myqcloud.com"

.field public static final i:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lc/h/b/a/b/g;

.field private s:Lcom/tencent/qcloud/core/http/G;

.field private t:I

.field private u:I

.field private v:Ljava/util/concurrent/Executor;

.field private w:Ljava/util/concurrent/Executor;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/k;

    invoke-direct {v0}, Lcom/tencent/cos/xml/k;-><init>()V

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->c(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->e(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/cos/xml/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "${bucket}.cos.${region}.myqcloud.com"

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->D:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->b(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->m(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->q:Z

    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->q(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->s(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->t(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o:I

    .line 12
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->u(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->p:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->v(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->E:Z

    .line 14
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->w(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->z:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->c(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->A:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "please set host or endpointSuffix or region !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->d(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Lc/h/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->r:Lc/h/b/a/b/g;

    .line 20
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->e(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Lcom/tencent/qcloud/core/http/G;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->s:Lcom/tencent/qcloud/core/http/G;

    .line 21
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->u:I

    .line 22
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->g(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->t:I

    .line 23
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->h(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->C:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->i(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->D:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->j(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->v:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->k(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->w:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->l(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->x:Z

    .line 28
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->n(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->F:Z

    .line 29
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->o(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->B:Z

    .line 30
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->p(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->G:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a(ZZ)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->C:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p2, "${bucket}.cos.accelerate.myqcloud.com"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo p2, "cos.${region}.myqcloud.com"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "${bucket}.cos.${region}.myqcloud.com"

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->E:Z

    if-eqz p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "${bucket}."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    const-string/jumbo p1, "cos.${region}"

    const-string/jumbo v0, "cos.accelerate"

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method static synthetic b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "${bucket}"

    .line 5
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "${region}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o:I

    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "${region}"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic f(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->E:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->q:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lc/h/b/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->r:Lc/h/b/a/b/g;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->s:Lcom/tencent/qcloud/core/http/G;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->t:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->u:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->v:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->w:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->x:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->B:Z

    return p0
.end method

.method static synthetic q(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->z:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->F:Z

    return p0
.end method

.method static synthetic v(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->G:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p5, :cond_0

    .line 14
    iget-object p5, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, ""

    .line 17
    iget-boolean p5, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->E:Z

    if-nez p5, :cond_1

    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->p:Ljava/lang/String;

    const-string/jumbo v1, "cos."

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".myqcloud.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "cos.accelerate"

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "${bucket}.cos.${region}.myqcloud.com"

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_1

    .line 2
    iget-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->F:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->E:Z

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(ZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->z:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->t:I

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->E:Z

    const-string/jumbo v2, "/"

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->v:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->A:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->w:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/tencent/qcloud/core/http/G;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->s:Lcom/tencent/qcloud/core/http/G;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lc/h/b/a/b/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->r:Lc/h/b/a/b/g;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->u:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->q:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->B:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->x:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->G:Z

    return v0
.end method

.method public s()Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

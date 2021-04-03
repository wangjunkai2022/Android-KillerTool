.class public Lcom/ss/android/article/bean/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/article/bean/MsgType;

.field private d:Lcom/ss/android/article/bean/MsgBody;

.field private e:Lcom/ss/android/article/bean/MsgSendStatus;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/bean/MsgBody;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->d:Lcom/ss/android/article/bean/MsgBody;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/ss/android/article/bean/j;->h:J

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MsgBody;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->d:Lcom/ss/android/article/bean/MsgBody;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MsgSendStatus;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->e:Lcom/ss/android/article/bean/MsgSendStatus;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MsgType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->c:Lcom/ss/android/article/bean/MsgType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/ss/android/article/bean/MsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->c:Lcom/ss/android/article/bean/MsgType;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/j;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/ss/android/article/bean/MsgSendStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->e:Lcom/ss/android/article/bean/MsgSendStatus;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/bean/j;->h:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/j;->a:Ljava/lang/String;

    return-object v0
.end method

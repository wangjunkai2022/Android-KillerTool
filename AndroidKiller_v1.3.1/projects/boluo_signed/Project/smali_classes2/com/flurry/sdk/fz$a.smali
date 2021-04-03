.class public final Lcom/flurry/sdk/fz$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fz;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/fz$a;->a:Lcom/flurry/sdk/fz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/fz$a;->a:Lcom/flurry/sdk/fz;

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->b()V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/fz$a;->a:Lcom/flurry/sdk/fz;

    .line 4
    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/be;->b()V

    .line 5
    iget-wide v1, v0, Lcom/flurry/sdk/fz;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/fz;->d:J

    .line 7
    :cond_0
    iget-wide v1, v0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {v1, v2}, Lcom/flurry/sdk/fz;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-wide v2, v0, Lcom/flurry/sdk/fz;->b:J

    iget-wide v4, v0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v6, v0, Lcom/flurry/sdk/fz;->d:J

    iget v8, v0, Lcom/flurry/sdk/fz;->e:I

    invoke-static/range {v2 .. v8}, Lcom/flurry/sdk/jg;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string/jumbo v2, "SessionRule"

    const-string/jumbo v3, "Session id is invalid. Not appending this session id frame."

    .line 9
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/io;->a(ILjava/lang/String;)Lcom/flurry/sdk/io;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/jq;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fz;->a(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/flurry/sdk/fz;->c()V

    return-void
.end method

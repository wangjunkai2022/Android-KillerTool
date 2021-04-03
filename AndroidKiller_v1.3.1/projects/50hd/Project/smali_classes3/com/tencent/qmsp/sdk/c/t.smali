.class final Lcom/tencent/qmsp/sdk/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/c/w;->d(Lcom/tencent/qmsp/sdk/c/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "t"
.end annotation


# instance fields
.field public a:Lcom/tencent/qmsp/sdk/c/w$b;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    const/16 v1, 0x1a

    iput v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    iget-object v1, v1, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    iget-object v2, v2, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    const/16 v2, 0xc

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    new-instance v3, Lcom/tencent/qmsp/sdk/c/B;

    invoke-direct {v3}, Lcom/tencent/qmsp/sdk/c/B;-><init>()V

    iput-object v3, v2, Lcom/tencent/qmsp/sdk/c/w$b;->i:Lcom/tencent/qmsp/sdk/c/B;

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    iget v2, v2, Lcom/tencent/qmsp/sdk/c/w$b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/h/c/a/c/h;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    return-void

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    iget v3, v2, Lcom/tencent/qmsp/sdk/c/w$b;->b:I

    int-to-long v8, v3

    iget v3, v2, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    int-to-long v10, v3

    iget-object v14, v2, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    const-wide/16 v6, 0x2

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v17}, Lcom/tencent/qmsp/sdk/c/f;->a(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    aget-object v2, v1, v5

    if-eqz v2, :cond_6

    aget-object v2, v1, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/qmsp/sdk/c/w$b;->f:I

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    const/16 v2, 0xf

    :goto_3
    iput v2, v1, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    :cond_6
    :goto_4
    return-void
.end method

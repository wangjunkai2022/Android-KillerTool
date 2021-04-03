.class Lcom/baidu/speech/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/g;->a(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/baidu/speech/g;


# direct methods
.method constructor <init>(Lcom/baidu/speech/g;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/f;->f:Lcom/baidu/speech/g;

    iput-object p2, p0, Lcom/baidu/speech/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/speech/f;->c:[B

    iput p5, p0, Lcom/baidu/speech/f;->d:I

    iput p6, p0, Lcom/baidu/speech/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/f;->f:Lcom/baidu/speech/g;

    iget-object v0, v0, Lcom/baidu/speech/g;->c:Lcom/baidu/speech/h;

    iget-object v0, v0, Lcom/baidu/speech/h;->f:Lcom/baidu/speech/i$a;

    invoke-static {v0}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/speech/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/speech/f;->c:[B

    iget v5, p0, Lcom/baidu/speech/f;->d:I

    iget v6, p0, Lcom/baidu/speech/f;->e:I

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method

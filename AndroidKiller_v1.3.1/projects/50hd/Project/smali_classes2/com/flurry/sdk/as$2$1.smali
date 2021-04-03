.class final Lcom/flurry/sdk/as$2$1;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/as$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/flurry/sdk/as$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/as$2;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/as$2$1;->b:Lcom/flurry/sdk/as$2;

    iput-object p2, p0, Lcom/flurry/sdk/as$2$1;->a:[B

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/as$2$1;->b:Lcom/flurry/sdk/as$2;

    iget-object v1, v0, Lcom/flurry/sdk/as$2;->c:Lcom/flurry/sdk/as;

    iget-wide v2, v0, Lcom/flurry/sdk/as$2;->a:J

    iget-boolean v0, v0, Lcom/flurry/sdk/as$2;->b:Z

    iget-object v4, p0, Lcom/flurry/sdk/as$2$1;->a:[B

    invoke-static {v1, v2, v3, v0, v4}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;JZ[B)V

    return-void
.end method

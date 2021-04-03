.class public final Lcom/flurry/sdk/ag$4$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ag$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/flurry/sdk/ag$4;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ag$4;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iput-boolean p2, p0, Lcom/flurry/sdk/ag$4$1;->a:Z

    iput-object p3, p0, Lcom/flurry/sdk/ag$4$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v0, v0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v0, v0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/flurry/sdk/ag$4$1;->a:Z

    iget-object v1, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v1, v1, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ae;

    .line 3
    iget-boolean v2, v1, Lcom/flurry/sdk/ae;->b:Z

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/ag$4$1;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "IdProvider: Advertising Info update"

    invoke-static {v1, v0}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/flurry/sdk/ag$4$1;->c:Lcom/flurry/sdk/ag$4;

    iget-object v0, v0, Lcom/flurry/sdk/ag$4;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->b()V

    :cond_1
    return-void
.end method

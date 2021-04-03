.class final Lcom/flurry/sdk/bo$5;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bo;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/flurry/sdk/bo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$5;->h:Lcom/flurry/sdk/bo;

    iput-wide p2, p0, Lcom/flurry/sdk/bo$5;->a:J

    iput-wide p4, p0, Lcom/flurry/sdk/bo$5;->b:J

    iput-wide p6, p0, Lcom/flurry/sdk/bo$5;->c:J

    iput p8, p0, Lcom/flurry/sdk/bo$5;->d:I

    iput-object p9, p0, Lcom/flurry/sdk/bo$5;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/flurry/sdk/bo$5;->f:Ljava/lang/String;

    iput-object p11, p0, Lcom/flurry/sdk/bo$5;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bo$5;->h:Lcom/flurry/sdk/bo;

    iget-wide v1, p0, Lcom/flurry/sdk/bo$5;->a:J

    iget-wide v3, p0, Lcom/flurry/sdk/bo$5;->b:J

    iget-wide v5, p0, Lcom/flurry/sdk/bo$5;->c:J

    iget v7, p0, Lcom/flurry/sdk/bo$5;->d:I

    iget-object v8, p0, Lcom/flurry/sdk/bo$5;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/flurry/sdk/bo$5;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/flurry/sdk/bo$5;->g:Ljava/util/Map;

    invoke-static/range {v0 .. v10}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bo;JJJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

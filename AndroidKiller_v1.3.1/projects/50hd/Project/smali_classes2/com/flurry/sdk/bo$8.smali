.class final Lcom/flurry/sdk/bo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bo;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/flurry/sdk/bo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$8;->c:Lcom/flurry/sdk/bo;

    iput-object p2, p0, Lcom/flurry/sdk/bo$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/bo$8;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/bo$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/bo$8;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/as;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

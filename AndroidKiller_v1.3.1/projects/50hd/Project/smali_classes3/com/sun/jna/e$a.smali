.class Lcom/sun/jna/e$a;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const-string/jumbo v0, "utf8"

    .line 2
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected m()Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "detach"

    const-string/jumbo v2, "name"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

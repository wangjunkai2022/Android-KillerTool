.class Lcom/transitionseverywhere/ga;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ha$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transitionseverywhere/ha$a;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ha$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/ga;->a:Lcom/transitionseverywhere/ha$a;

    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ga;->a:Lcom/transitionseverywhere/ha$a;

    iget-object v0, v0, Lcom/transitionseverywhere/ha$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/transitionseverywhere/ha;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

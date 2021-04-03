.class Lcom/luck/picture/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureBaseActivity;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/luck/picture/lib/PictureBaseActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/d;->b:Lcom/luck/picture/lib/PictureBaseActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/entity/EventEntity;

    const/16 v2, 0xad2

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/entity/EventEntity;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/d;->b:Lcom/luck/picture/lib/PictureBaseActivity;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/rxbus2/f;->a()Lcom/luck/picture/lib/rxbus2/f;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/entity/EventEntity;

    const/16 v1, 0xad2

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/entity/EventEntity;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/d;->b:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->p(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

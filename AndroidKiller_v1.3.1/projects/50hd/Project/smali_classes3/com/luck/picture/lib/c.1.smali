.class Lcom/luck/picture/lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureBaseActivity;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/PictureBaseActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/c;->a:Lcom/luck/picture/lib/PictureBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/c;->a:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/b/d;->a(Landroid/content/Context;)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/c;->a:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/b/d$a;->c(Ljava/lang/String;)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/c;->a:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/b/d$a;->a(I)Lcom/luck/picture/lib/b/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/b/d$a;->b(Ljava/util/List;)Lcom/luck/picture/lib/b/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/b/d$a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

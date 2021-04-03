.class Lcom/transitionseverywhere/utils/d;
.super La/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/utils/e;->a()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/transitionseverywhere/utils/e;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/utils/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/utils/d;->a:Lcom/transitionseverywhere/utils/e;

    invoke-direct {p0, p2}, La/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/utils/d;->a:Lcom/transitionseverywhere/utils/e;

    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/utils/e;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/utils/d;->a:Lcom/transitionseverywhere/utils/e;

    invoke-virtual {v0, p1}, Lcom/transitionseverywhere/utils/e;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/utils/d;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

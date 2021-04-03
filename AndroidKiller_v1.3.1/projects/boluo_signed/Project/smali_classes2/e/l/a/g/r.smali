.class public final synthetic Le/l/a/g/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/g/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/l/a/g/r;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

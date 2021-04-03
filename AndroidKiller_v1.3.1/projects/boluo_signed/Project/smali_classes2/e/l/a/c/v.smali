.class public final synthetic Le/l/a/c/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/v;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    iput-object p2, p0, Le/l/a/c/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/v;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    iget-object v1, p0, Le/l/a/c/v;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

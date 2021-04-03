.class public Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;
.super Ljava/lang/Object;
.source "HomeAllPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->getLiveListFirst(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

.field public final synthetic val$isDownRefresh:Z

.field public final synthetic val$isShow:Z

.field public final synthetic val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

.field public final synthetic val$pageNum:I

.field public final synthetic val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    iput p3, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$pageNum:I

    iput-boolean p4, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isShow:Z

    iput-boolean p5, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isDownRefresh:Z

    iput-object p6, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/http/HttpResultPageModel;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatHttpResultPageModel(Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAdvDataFail(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$pageNum:I

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isShow:Z

    iget-boolean v4, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isDownRefresh:Z

    iget-object v5, p0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void
.end method

.method public onAdvDataSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iget-object v3, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v4, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$pageNum:I

    iget-boolean v5, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isShow:Z

    iget-boolean v6, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isDownRefresh:Z

    iget-object v7, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-static/range {v2 .. v7}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3$1;

    invoke-direct {v1, v0}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3$1;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    .line 5
    invoke-static {v2, v1}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    invoke-static {v2}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;)Lcom/tomatolive/library/http/ApiService;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v3}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget v4, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$pageNum:I

    invoke-virtual {v3, v4}, Lcom/tomatolive/library/http/RequestParams;->getAdvChannelPageListParams(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tomatolive/library/http/ApiService;->getV03AllListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3$2;

    invoke-direct {v3, v0}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3$2;-><init>(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;)V

    .line 8
    invoke-virtual {v2, v3}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v2

    sget-object v3, Le/t/a/i/d/a;->a:Le/t/a/i/d/a;

    .line 9
    invoke-virtual {v2, v3}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v3}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v8

    .line 11
    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v9

    .line 12
    iget-object v4, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iget-object v5, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-boolean v6, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isShow:Z

    iget-boolean v7, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isDownRefresh:Z

    iget-object v10, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-static/range {v4 .. v10}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;ZZLf/a/n;Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v11, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iget-object v12, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v13, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$pageNum:I

    iget-boolean v14, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isShow:Z

    iget-boolean v15, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isDownRefresh:Z

    iget-object v1, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iget-object v2, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iget-object v3, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v4, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$pageNum:I

    iget-boolean v5, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isShow:Z

    iget-boolean v6, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$isDownRefresh:Z

    iget-object v7, v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter$3;->val$lifecycleTransformer:Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-static/range {v2 .. v7}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    :goto_1
    return-void
.end method

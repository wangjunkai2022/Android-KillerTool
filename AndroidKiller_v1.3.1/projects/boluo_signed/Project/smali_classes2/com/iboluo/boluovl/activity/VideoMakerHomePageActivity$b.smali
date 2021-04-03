.class public Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;
.super Ljava/lang/Object;
.source "VideoMakerHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a(Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;

.field public final synthetic b:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;->a:Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;->a:Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getWarn_tips_detail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;->a:Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getWarn_tips()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/iboluo/boluovl/activity/PlainTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
